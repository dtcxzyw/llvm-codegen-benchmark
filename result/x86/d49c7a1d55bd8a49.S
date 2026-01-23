	.att_syntax
.LCPI0_0:
	.long	0x40a00000
func0000000000000001:
	cmpb	$3, %dil
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

