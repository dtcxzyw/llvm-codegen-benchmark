func0000000000000182:                   # @func0000000000000182
	testb	$64, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$25, %edx
	cmpq	$95, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$5, %dl
	sete	%cl
	cmpq	$3, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$8, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
