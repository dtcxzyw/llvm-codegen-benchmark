func000000000000000c:                   # @func000000000000000c
	cmpq	$101, %rsi
	setae	%al
	andb	%dil, %al
	retq
