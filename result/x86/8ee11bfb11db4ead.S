	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	-3(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	leaq	-80(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

