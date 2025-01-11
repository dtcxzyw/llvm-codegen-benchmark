func0000000000000014:
	xorb	$1, %sil
	cmpl	$127, %edx
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

