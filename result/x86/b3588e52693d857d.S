func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	testq	%rdx, %rdx
	cmovsq	%rsi, %rax
	retq
