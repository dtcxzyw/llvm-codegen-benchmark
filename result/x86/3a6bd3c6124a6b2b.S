	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%esi
	movl	%esi, %eax
	xorl	$-306674912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$2, %esi
	movl	%esi, %eax
	xorl	$3, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

