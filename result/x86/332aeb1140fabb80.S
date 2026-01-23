	.att_syntax
.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

