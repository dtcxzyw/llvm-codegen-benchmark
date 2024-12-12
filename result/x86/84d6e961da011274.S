func00000000000007c5:                   # @func00000000000007c5
	shlq	$2, %rdx
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000007c8:                   # @func00000000000007c8
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
