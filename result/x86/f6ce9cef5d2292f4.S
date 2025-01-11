func0000000000000048:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %ecx
	cmovlq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

