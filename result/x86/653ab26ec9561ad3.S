func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
