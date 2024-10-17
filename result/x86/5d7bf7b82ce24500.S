func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$40, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2147483646, %rdx               # imm = 0x7FFFFFFE
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
