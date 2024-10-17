func000000000000000f:                   # @func000000000000000f
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	retq
