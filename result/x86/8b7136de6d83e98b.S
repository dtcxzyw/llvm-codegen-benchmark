func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-2, %rsi
	cmpq	$37, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-41, %rsi
	cmpq	$-21, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$64, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
