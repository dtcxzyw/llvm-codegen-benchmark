func0000000000000156:                   # @func0000000000000156
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
