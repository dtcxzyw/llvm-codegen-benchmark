func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
