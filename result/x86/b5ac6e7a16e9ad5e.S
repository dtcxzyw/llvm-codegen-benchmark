	.att_syntax
.LCPI0_0:
	.long	0xc0200000
.LCPI0_1:
	.long	0xffffffff
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

