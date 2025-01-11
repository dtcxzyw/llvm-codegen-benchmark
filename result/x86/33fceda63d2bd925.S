func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$12, %al
	andb	$48, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

