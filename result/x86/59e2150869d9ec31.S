.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x43008000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

