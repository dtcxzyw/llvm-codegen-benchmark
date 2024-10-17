func00000000000000cc:                   # @func00000000000000cc
	shrl	$12, %edx
	andl	$1, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$14, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
