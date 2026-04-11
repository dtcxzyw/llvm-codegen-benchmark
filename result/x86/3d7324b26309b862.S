	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orl	%esi, %edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

