func0000000000000002:                   # @func0000000000000002
	andl	$268431360, %edx                # imm = 0xFFFF000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
