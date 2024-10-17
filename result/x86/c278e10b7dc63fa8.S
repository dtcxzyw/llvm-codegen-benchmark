func0000000000000004:                   # @func0000000000000004
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
