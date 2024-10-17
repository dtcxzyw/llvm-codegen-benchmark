func0000000000000156:                   # @func0000000000000156
	subq	%rdi, %rdx
	addq	$-128, %rdx
	shlq	$5, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
