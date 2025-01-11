.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

