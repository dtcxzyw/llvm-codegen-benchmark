func0000000000000006:                   # @func0000000000000006
	testb	$3, %dl
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
