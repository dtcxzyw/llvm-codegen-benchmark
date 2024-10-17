func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$3, %dl
	cmoveq	%rdi, %rax
	retq
