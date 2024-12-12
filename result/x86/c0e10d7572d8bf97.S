func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$129, %rcx
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
