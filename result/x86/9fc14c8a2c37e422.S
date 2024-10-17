func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%r8d, %r8d
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
