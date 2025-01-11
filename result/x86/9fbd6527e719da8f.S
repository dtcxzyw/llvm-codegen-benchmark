func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$129, %rcx
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

