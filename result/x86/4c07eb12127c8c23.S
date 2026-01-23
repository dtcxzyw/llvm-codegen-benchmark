	.att_syntax
func0000000000000021:
	andl	$67108864, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcb	$3, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

