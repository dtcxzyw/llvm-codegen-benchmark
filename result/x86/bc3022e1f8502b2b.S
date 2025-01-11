func000000000000000c:
	testq	$-5, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

