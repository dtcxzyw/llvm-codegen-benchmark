func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movq	$-8, %rax
	cmoveq	%rcx, %rax
	retq
