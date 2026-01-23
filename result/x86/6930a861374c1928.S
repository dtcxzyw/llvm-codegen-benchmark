	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$129, %rcx
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000023:
	leaq	(%rsi,%rdx), %rcx
	leaq	(%rdi,%rdi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

