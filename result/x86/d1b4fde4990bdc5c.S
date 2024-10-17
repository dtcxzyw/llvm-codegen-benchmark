func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$23, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$7, %rsi
	setl	%al
	retq
