func0000000000000005:                   # @func0000000000000005
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$64, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq
