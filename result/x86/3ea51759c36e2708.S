func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	sarb	$7, %al
	andb	%dil, %al
	andb	$15, %al
	retq
