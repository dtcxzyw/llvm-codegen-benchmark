func00000000000000b6:                   # @func00000000000000b6
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
