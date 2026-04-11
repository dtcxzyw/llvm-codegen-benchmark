	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movslq	%edx, %rax
	addq	$4, %rsi
	imulq	%rax, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

