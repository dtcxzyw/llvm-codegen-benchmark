.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

