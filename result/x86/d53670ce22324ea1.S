func0000000000000011:                   # @func0000000000000011
	andl	$7, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
