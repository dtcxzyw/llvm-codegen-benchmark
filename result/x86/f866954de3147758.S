	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

