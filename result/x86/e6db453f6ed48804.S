func0000000000000028:                   # @func0000000000000028
	movl	%edx, %ecx
	movq	%rcx, %rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %ecx
	movq	%rcx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rcx,8), %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq
