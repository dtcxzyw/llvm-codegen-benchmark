	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	andl	$1, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

