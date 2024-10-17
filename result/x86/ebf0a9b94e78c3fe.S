func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	andq	%rdi, %rsi
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
