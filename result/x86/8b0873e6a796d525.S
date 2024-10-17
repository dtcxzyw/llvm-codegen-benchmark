func0000000000000005:                   # @func0000000000000005
	notb	%dl
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$8, %al
	retq
