func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	shlb	$7, %dil
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rsi,8), %eax
	andb	$56, %al
	shlb	$6, %dil
	orb	%dil, %al
	retq
