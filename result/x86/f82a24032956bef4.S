	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

