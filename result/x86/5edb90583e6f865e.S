	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

