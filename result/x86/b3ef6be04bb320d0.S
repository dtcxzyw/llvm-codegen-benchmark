.LCPI0_0:
	.long	0x3f7fffff
.LCPI0_1:
	.long	0xbf800000
.LCPI0_2:
	.long	0xbf7fffff
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

