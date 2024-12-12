func0000000000000630:                   # @func0000000000000630
	cmpb	$12, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$4, %rdx
	setne	%cl
	cmpb	$36, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testq	%rdx, %rdx
	sete	%cl
	cmpb	$28, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testb	%dl, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
