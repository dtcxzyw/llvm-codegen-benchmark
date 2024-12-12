func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000602:                   # @func0000000000000602
	cmpb	$4, %dl
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpb	$8, %dl
	setae	%cl
	cmpq	$64, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000060c:                   # @func000000000000060c
	cmpq	$2, %rdx
	setae	%cl
	testb	%sil, %sil
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
