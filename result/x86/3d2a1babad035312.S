func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$3000, %rsi                     # imm = 0xBB8
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$3000, %rsi                     # imm = 0xBB8
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
