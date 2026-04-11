	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

