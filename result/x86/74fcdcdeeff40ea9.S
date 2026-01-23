	.att_syntax
func0000000000000000:
	sarl	$12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

