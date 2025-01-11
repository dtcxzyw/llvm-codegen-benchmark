func0000000000000003:
	andb	$12, %dl
	andb	$48, %sil
	leal	(%rsi,%rdx), %eax
	shrb	$6, %dil
	orb	%dil, %al
	retq

