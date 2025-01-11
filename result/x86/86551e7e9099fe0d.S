func000000000000000c:
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000001:
	cmpb	$47, %dl
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

