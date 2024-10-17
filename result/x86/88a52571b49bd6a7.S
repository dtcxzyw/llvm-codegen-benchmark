func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	setle	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$360000, %rsi                   # imm = 0x57E40
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
