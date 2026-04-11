	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	64(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

