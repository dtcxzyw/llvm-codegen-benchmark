	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	-8(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	24(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	8(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	leaq	3(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	-40(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

