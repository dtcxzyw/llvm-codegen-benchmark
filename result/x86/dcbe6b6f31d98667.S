func0000000000000000:
	leaq	255(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$8, %rcx
	andq	$-8, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

