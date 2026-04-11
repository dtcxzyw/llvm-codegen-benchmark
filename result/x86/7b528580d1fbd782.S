	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leaq	(%rsi,%rdi,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdi,8), %rcx
	leaq	40(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rsi,%rdi,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

