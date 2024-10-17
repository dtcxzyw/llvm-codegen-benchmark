func0000000000000007:                   # @func0000000000000007
	andb	$2, %sil
	orb	%dil, %sil
	leal	(,%rsi,8), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$24, %sil
	orb	%dil, %sil
	leal	(,%rsi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$12, %sil
	orb	%dil, %sil
	leal	(%rsi,%rsi), %eax
	retq
