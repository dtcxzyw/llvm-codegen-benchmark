	.att_syntax
.LCPI0_0:
	.long	0x4f000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

