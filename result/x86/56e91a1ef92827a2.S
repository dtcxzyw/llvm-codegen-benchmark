func0000000000000021:
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andb	$3, %sil
	orb	%dil, %sil
	setne	%al
	retq

func000000000000002c:
	testb	$3, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	$4, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	notb	%sil
	testb	$12, %sil
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$32, %sil
	sete	%cl
	cmpb	$7, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	testb	$-18, %sil
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	orb	%cl, %al
	retq

