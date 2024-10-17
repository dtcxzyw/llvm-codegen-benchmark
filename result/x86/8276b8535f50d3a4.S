func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
