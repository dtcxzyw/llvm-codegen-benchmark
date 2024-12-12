func0000000000000110:                   # @func0000000000000110
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
