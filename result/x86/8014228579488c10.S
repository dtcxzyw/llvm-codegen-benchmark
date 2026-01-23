	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
.LCPI0_2:
	.long	0x42c80000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

