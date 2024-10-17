func00000000000000b0:                   # @func00000000000000b0
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rcx, %rax
	orq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rcx, %rax
	orq	%rdi, %rax
	retq
