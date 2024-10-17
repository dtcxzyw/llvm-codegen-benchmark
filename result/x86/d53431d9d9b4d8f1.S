func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shlq	$13, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$7, %rax
	xorq	%rcx, %rax
	retq
