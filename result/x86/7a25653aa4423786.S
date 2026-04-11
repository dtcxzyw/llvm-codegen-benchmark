	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	movl	$128, %eax
	cmovnel	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testq	%rdx, %rdx
	movl	$128, %eax
	cmovnel	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq

