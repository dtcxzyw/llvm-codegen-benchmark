func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi), %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rcx
	cmpq	$31, %rcx
	movl	$30, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq
