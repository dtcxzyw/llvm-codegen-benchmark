func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$16, %dl
	cmoveq	%rsi, %rax
	retq
