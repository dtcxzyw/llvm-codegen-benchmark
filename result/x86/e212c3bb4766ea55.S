	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vmaxss	%xmm0, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

