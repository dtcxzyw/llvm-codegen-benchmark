	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000546:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

