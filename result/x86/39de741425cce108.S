func0000000000000074:
	addb	%dl, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000078:
	addb	%dl, %sil
	cmpb	$25, %sil
	setae	%al
	orb	%dil, %al
	retq

func0000000000000061:
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

