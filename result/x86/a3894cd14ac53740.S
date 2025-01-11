func0000000000000001:
	andnq	%rsi, %rdx, %rax
	orq	%rdx, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

