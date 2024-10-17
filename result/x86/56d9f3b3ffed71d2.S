func0000000000000001:                   # @func0000000000000001
	addq	$7, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$32, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
