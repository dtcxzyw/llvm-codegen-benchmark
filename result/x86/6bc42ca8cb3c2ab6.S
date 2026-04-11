	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	40(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

