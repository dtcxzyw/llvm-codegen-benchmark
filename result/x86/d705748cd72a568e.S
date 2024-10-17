func0000000000000003:                   # @func0000000000000003
	andb	$-7, %dl
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	orb	%dil, %al
	retq
