func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$6, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-12, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
