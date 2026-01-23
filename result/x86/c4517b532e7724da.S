	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

