func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
