	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$31, %edi
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq

