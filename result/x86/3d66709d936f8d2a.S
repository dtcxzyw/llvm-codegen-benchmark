func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
