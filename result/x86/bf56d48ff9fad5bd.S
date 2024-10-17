func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$12, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$8, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$8, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
