func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$7, %r8
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
