	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$1, %esi
	leaq	-1(%rsi), %rax
	retq

