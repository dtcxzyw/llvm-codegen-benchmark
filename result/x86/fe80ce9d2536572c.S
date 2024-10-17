func0000000000000000:                   # @func0000000000000000
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$3221225472, %eax               # imm = 0xC0000000
	xorq	%rdx, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
