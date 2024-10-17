func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	andb	$-4, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq
