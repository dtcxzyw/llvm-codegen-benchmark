func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	andb	$-21, %dil
	orb	%dil, %al
	orb	$16, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,8), %eax
	andb	$-10, %dil
	orb	%dil, %al
	incb	%al
	retq
