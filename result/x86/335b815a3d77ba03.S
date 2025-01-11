func0000000000000004:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpb	$-1, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpb	$61, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	addb	$-5, %sil
	cmpb	$-4, %sil
	setb	%al
	orb	%dil, %al
	retq

