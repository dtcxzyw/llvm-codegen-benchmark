	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq

