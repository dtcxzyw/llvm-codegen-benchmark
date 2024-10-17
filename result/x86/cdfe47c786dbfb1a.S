func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-12, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$48, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$944, %rdx                      # imm = 0x3B0
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
