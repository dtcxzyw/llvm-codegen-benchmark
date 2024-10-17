func0000000000000011:                   # @func0000000000000011
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdx, %rax
	retq
