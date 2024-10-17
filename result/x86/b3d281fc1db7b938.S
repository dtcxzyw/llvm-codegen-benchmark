func0000000000000011:                   # @func0000000000000011
	cmpq	$54, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-2, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-131042, %rsi                  # imm = 0xFFFE001E
	cmpq	$-65521, %rsi                   # imm = 0xFFFF000F
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
