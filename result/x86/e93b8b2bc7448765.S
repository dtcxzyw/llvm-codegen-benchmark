func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	andq	%rdi, %rsi
	addq	%rax, %rsi
	andq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
