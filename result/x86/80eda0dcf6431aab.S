func0000000000000001:
	cmpb	$5, %sil
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	addb	%al, %al
	retq

func000000000000000c:
	notb	%dil
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	shlb	$3, %al
	retq

