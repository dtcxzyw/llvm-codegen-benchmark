func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$673, %rsi                      # imm = 0x2A1
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
