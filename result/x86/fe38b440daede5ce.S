func0000000000000011:                   # @func0000000000000011
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$47, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
