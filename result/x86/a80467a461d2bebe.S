func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addq	%rdx, %rsi
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rdx, %rsi
	andl	$15, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
