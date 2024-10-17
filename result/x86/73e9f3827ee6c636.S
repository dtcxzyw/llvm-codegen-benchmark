func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmoveq	%r8, %rdx
	retq
