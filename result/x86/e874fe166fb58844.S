	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

