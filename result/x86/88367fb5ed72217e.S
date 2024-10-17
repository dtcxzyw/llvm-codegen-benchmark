func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$107, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	movabsq	$1000000000000000001, %rax      # imm = 0xDE0B6B3A7640001
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	retq
