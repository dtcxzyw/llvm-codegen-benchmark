	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$7, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$1048576, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrl	$3, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$6, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	incq	%rax
	retq

