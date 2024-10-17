func0000000000000064:                   # @func0000000000000064
	shrl	$3, %esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrl	$3, %esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	%esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
