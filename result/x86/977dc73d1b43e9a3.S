func0000000000000048:                   # @func0000000000000048
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	shll	$2, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
