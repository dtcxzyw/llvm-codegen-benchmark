	.att_syntax
func0000000000000008:
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

