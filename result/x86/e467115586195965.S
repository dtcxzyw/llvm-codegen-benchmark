func0000000000000000:
	subq	%rdi, %rsi
	cmpq	$-11796478, %rsi
	movq	$-11796479, %rax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

