	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	(,%rsi,4), %rax
	cmpq	%rdx, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leaq	(,%rsi,8), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

