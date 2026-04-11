	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpq	%rdx, %rdi
	cmoveq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

