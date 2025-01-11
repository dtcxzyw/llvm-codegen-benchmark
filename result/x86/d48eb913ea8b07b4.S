.LCPI0_0:
	.long	0xbf0f5c29
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

