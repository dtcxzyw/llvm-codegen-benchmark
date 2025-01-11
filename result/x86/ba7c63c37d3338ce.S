func0000000000000008:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$17, %rcx
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	shlq	$3, %rax
	retq

