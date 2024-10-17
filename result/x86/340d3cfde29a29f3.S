func0000000000000004:                   # @func0000000000000004
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$20, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$72, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-16376, %rdx                   # imm = 0xC008
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
