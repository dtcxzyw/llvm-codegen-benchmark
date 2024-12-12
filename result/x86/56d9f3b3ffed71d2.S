func0000000000000001:                   # @func0000000000000001
	addq	$7, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-24, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
