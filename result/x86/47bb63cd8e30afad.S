func0000000000000011:                   # @func0000000000000011
	addl	$-16, %esi
	sarl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$7, %esi
	sarl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decl	%esi
	sarl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
