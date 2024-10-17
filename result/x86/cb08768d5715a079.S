func00000000000002aa:                   # @func00000000000002aa
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
