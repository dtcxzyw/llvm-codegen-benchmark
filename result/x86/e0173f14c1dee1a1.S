func0000000000000008:                   # @func0000000000000008
	addq	$100, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-100000000, %rdx               # imm = 0xFA0A1F00
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$100000000, %rdx                # imm = 0x5F5E100
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
