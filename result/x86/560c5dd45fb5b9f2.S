func0000000000000031:                   # @func0000000000000031
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$15, %rdx
	andq	$-16, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rdx
	andq	$-8, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
