func0000000000000001:
	leaq	7(%rdi), %rcx
	andq	$-8, %rcx
	subq	%rdi, %rcx
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

