func0000000000000000:                   # @func0000000000000000
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
