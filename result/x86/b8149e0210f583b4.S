func0000000000000181:                   # @func0000000000000181
	movabsq	$-1688849860263936, %rax        # imm = 0xFFFA000000000000
	cmpq	%rax, %rsi
	setne	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%al
	cmpb	%dil, %al
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$16, %rsi
	setae	%al
	cmpb	%dil, %al
	sete	%al
	retq
