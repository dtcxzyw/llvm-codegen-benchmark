func0000000000000011:                   # @func0000000000000011
	btq	$36, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$2, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
