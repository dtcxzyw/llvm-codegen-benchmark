.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfnmadd231sd	%xmm0, %xmm1, %xmm2     # xmm2 = -(xmm1 * xmm0) + xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
