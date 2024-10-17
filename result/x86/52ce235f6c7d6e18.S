func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-2, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
