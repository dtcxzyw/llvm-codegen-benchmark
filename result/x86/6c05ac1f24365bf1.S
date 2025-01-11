func0000000000000021:
	xorb	$4, %dl
	xorb	$5, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpb	$4, %dl
	setb	%cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testb	%dl, %dl
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	cmpb	$7, %dl
	setae	%cl
	cmpb	$18, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

