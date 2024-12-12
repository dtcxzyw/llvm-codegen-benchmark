func00000000000000a1:                   # @func00000000000000a1
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
