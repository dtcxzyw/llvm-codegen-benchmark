func000000000000000a:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func000000000000004a:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func000000000000002a:
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000078:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	%rax, %rax
	retq

