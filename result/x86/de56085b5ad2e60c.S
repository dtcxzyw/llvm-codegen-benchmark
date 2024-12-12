func0000000000000007:                   # @func0000000000000007
	testb	$3, %dl
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
