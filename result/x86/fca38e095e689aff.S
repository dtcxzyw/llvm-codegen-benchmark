	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	notq	%rsi
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subq	%rsi, %rdx
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	subq	%rsi, %rdx
	addq	$46, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rsi, %rdx
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

