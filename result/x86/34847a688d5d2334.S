func0000000000000002:
	notb	%dl
	testb	$31, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

