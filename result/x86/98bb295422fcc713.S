func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shrq	$48, %rax
	setne	%al
	shrxq	%rax, %rdi, %rax
	retq
