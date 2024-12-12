func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorq	$3, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
