func0000000000000002:
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$64, %al
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$32, %al
	retq

