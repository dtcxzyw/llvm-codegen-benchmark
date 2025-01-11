func0000000000000001:
	movq	%rdx, %rax
	andq	$-2097152, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

