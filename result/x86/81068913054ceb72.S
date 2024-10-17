.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vmaxsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vminsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func000000000000001c:                   # @func000000000000001c
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func000000000000001d:                   # @func000000000000001d
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
