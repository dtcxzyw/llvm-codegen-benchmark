func0000000000000030:                   # @func0000000000000030
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rcx, %rax
	orq	%rdi, %rax
	retq
