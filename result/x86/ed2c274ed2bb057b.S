func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movabsq	$1000000000000000000, %rax      # imm = 0xDE0B6B3A7640000
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	$86400, %rsi                    # imm = 0x15180
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
