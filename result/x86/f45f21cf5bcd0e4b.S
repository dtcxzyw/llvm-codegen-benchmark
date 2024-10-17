func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	retq
