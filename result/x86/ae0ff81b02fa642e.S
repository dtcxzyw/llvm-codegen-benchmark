func0000000000000008:
	andl	$-65535, %edx
	cmpl	$-1525678080, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	andb	$1, %al
	retq

