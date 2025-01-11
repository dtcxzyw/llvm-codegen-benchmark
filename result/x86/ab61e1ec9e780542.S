func0000000000000004:
	leaq	-128(%rdi), %rax
	leaq	127(%rdi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$8, %rcx
	cmpq	$320, %rcx
	movl	$320, %eax
	cmovlq	%rcx, %rax
	retq

