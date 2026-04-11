	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	leaq	-7(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	retq

