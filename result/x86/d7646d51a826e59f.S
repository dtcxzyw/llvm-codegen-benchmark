func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$63, %edi
	cmoveq	%rcx, %rax
	retq
