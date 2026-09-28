	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$4, %dil
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq

