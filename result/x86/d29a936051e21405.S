func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	retq
