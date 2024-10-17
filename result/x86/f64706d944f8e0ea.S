func0000000000000011:                   # @func0000000000000011
	orq	$64, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$127, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$48, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq
