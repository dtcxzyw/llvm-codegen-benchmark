func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rcx
	sarq	%rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
