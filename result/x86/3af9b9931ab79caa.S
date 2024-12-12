func00000000000000a1:                   # @func00000000000000a1
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
