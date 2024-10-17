func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
