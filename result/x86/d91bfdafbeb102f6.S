	.att_syntax
.LCPI0_0:
	.long	0x3f19999a
func0000000000000001:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
	.long	0xbf800000
func0000000000000018:
	xorl	%eax, %eax
	testb	$32, %dil
	sete	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0
	retq

