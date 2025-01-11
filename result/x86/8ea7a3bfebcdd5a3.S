func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

