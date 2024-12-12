.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm2, %xmm1     # xmm1 = (xmm2 * xmm1) + xmm0
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq
