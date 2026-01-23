	.att_syntax
func0000000000000001:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

