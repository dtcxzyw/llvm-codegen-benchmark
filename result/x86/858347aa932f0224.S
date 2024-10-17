func000000000000007c:                   # @func000000000000007c
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	sarq	$4, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
