func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
