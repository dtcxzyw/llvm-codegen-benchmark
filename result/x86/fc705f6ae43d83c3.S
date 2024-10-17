func0000000000000000:                   # @func0000000000000000
	rorxq	$40, %rdi, %rcx
	rorxq	$15, %rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	retq
