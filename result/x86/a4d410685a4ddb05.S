func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	andb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(,%rsi,8), %eax
	andb	$8, %al
	andb	$7, %dil
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi), %eax
	andb	$14, %al
	andb	$-31, %dil
	orb	%dil, %al
	retq
