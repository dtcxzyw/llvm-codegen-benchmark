func00000000000000cc:                   # @func00000000000000cc
	shrl	$12, %edx
	andl	$1, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$63, %edx
	cmpw	$39, %dx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
