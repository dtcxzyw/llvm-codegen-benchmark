	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$4, %esi
	andl	$1, %esi
	testb	$1, %dil
	movl	$5, %eax
	cmovnel	%esi, %eax
	retq

