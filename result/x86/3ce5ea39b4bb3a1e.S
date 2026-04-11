	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	leaq	2097152(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	leaq	-1(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

