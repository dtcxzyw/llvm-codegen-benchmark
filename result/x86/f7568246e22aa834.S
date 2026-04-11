	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bzhil	%esi, %edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	btrl	%esi, %eax
	andl	$49135, %eax
	retq

