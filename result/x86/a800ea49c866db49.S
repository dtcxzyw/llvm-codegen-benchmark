	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$16, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

