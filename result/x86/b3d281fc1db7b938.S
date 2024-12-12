func0000000000000021:                   # @func0000000000000021
	cmpq	$54, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rsi
	seto	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-131042, %rsi                  # imm = 0xFFFE001E
	cmpq	$-65521, %rsi                   # imm = 0xFFFF000F
	setb	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-2, %rsi
	cmpq	$12, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$4, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
