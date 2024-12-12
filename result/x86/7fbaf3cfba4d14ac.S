func0000000000000041:                   # @func0000000000000041
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$7, %rdx
	andq	$-8, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
