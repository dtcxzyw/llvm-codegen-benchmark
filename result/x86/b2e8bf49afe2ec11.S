func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	negb	%dl
	seto	%cl
	cmpq	$48, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$48, %dl
	sete	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$48, %dl
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
