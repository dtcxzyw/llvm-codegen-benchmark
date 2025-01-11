func0000000000000002:
	testb	$1, %dl
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

