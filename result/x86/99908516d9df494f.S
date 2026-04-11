	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000541:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000054a:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000546:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014b:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000146:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

