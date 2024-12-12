func0000000000000021:                   # @func0000000000000021
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	movq	%rsi, %rcx
	orq	%rax, %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
