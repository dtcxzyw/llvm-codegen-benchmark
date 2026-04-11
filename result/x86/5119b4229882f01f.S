	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

