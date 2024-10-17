func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	sarq	$3, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
