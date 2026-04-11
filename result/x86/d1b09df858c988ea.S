	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1073741824, %esi
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%esi, %eax
	retq

