.LCPI0_0:
	.long	0x3c23d70a
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0xbf800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%esi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

