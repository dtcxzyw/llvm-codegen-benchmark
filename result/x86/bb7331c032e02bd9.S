func0000000000000006:
	movq	%rdi, %rax
	shlq	$4, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rax
	retq

