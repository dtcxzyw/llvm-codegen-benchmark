func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	sarq	$3, %rax
	retq
