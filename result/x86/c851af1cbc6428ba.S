func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
