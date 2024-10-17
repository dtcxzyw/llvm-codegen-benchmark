func0000000000000182:                   # @func0000000000000182
	testb	$7, %sil
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
