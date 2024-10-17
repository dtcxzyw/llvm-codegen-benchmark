func0000000000000156:                   # @func0000000000000156
	imulq	%rdi, %rdx
	subq	%rdx, %rsi
	addq	$-128, %rsi
	shlq	$5, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
