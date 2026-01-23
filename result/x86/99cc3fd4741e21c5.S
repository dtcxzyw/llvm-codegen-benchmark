	.att_syntax
.LCPI0_0:
	.long	0x43800000
.LCPI0_1:
	.long	0x42c80000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	.LCPI0_1(%rip), %xmm2 {%k1}
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

