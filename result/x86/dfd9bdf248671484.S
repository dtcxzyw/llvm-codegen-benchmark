func0000000000000003:
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

