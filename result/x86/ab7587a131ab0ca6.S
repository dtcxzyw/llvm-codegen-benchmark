func000000000000000c:
	testb	%dl, %dl
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testb	$4, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

