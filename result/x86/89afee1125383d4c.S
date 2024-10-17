func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
