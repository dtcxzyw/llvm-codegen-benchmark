func0000000000000021:                   # @func0000000000000021
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$15, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$127, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq
