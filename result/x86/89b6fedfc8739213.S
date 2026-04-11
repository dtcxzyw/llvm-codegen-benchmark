	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	andl	$-4, %eax
	orl	%esi, %eax
	retq

