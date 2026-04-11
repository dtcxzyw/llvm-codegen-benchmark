	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	negq	%rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

