func0000000000000011:                   # @func0000000000000011
	sarq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
