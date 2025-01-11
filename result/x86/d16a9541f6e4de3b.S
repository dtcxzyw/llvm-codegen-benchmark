.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f666666
.LCPI0_2:
	.long	0x3dcccccd
func0000000000000001:
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

