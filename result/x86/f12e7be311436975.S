	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	10(%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leaq	65536(%rdi), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	subq	%rdi, %rax
	retq

