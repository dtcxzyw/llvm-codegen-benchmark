func000000000000000f:
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	andb	$1, %dil
	addb	%dil, %al
	retq

