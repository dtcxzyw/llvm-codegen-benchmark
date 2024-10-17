.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000017:                   # @func0000000000000017
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
