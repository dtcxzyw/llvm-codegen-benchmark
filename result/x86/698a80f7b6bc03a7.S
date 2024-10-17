func0000000000000071:                   # @func0000000000000071
	addl	$-16, %esi
	sarl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	addl	$7, %esi
	sarl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	decl	%esi
	sarl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
