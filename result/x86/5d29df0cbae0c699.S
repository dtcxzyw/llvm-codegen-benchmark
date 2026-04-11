	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	$4, %esi
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

