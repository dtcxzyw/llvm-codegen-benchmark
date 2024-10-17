func000000000000002c:                   # @func000000000000002c
	cmpb	$15, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	$112, %dl
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
