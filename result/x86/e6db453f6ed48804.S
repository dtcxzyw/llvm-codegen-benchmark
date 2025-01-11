func0000000000000068:
	movl	%edx, %ecx
	movq	%rcx, %rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaq	%rdx, %rax
	retq

func00000000000000e8:
	movl	%edx, %ecx
	movq	%rcx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rcx,8), %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaq	%rdx, %rax
	retq

