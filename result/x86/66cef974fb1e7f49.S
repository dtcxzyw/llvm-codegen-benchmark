func00000000000000a6:
	imulq	%rsi, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

