func0000000000000024:
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	cmpb	%dl, %sil
	setbe	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

