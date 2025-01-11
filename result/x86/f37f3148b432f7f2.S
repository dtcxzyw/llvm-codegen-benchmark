func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	33(%rdi), %rax
	andq	$-8, %rax
	retq

