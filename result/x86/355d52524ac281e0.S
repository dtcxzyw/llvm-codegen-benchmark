	.att_syntax
func0000000000000012:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

