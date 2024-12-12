func0000000000000061:                   # @func0000000000000061
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$15, %rdx
	andq	$-16, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rdx
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
