func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	testq	%rdx, %rdx
	cmovsq	%rsi, %rax
	retq
