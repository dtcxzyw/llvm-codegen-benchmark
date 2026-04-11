	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movq	%rsi, %rax
	subq	$232, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000546:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000541:
	movq	%rsi, %rax
	subq	$1000000000, %rax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

