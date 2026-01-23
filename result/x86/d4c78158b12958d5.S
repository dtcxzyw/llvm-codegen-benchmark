	.att_syntax
.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

