func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
