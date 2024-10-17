func00000000000000a2:                   # @func00000000000000a2
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
