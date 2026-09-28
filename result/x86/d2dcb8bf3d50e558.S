	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$3, %edi
	andl	$24, %edi
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq

