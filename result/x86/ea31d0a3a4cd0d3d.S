	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

