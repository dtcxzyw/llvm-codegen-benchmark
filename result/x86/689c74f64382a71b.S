func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-5, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	$-10000, %rdx                   # imm = 0xD8F0
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	incq	%rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addq	$1000000000, %rdx               # imm = 0x3B9ACA00
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
