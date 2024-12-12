func0000000000000080:                   # @func0000000000000080
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq
