func0000000000000001:                   # @func0000000000000001
	addq	$6, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$28, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$24, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$16, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
