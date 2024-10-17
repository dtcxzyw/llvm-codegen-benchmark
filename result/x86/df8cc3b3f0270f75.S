func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$4, %dl
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$2, %rdx
	setae	%cl
	testb	%sil, %sil
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
