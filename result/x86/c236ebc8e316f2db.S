	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	shrq	%rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

