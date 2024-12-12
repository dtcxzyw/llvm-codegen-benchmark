func0000000000000184:                   # @func0000000000000184
	testb	$31, %dl
	setne	%cl
	andb	%dil, %cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
