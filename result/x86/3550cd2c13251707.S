.LCPI0_0:
	.long	0x3f000000
	.long	0x3f666666
.LCPI0_1:
	.long	0x3dcccccd
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

