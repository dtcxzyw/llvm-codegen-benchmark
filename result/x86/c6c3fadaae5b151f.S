.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x43808000
.LCPI0_2:
	.long	0x3f000000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

