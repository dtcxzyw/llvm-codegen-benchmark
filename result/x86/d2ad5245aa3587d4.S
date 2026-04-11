	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000032a:
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000324:
	addq	%rdx, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	cmpq	$48, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq

