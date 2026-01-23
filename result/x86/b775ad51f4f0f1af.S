	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
.LCPI0_1:
	.long	0x40490fdb
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI0_1(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

