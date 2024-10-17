func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$601, %rdx                      # imm = 0x259
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
