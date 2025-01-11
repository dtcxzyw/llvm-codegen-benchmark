func0000000000000144:
	addb	$-119, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$123, %dil
	setge	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	addb	$-11, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000584:
	addb	$-63, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000484:
	addb	$-19, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000424:
	addb	$-2, %sil
	cmpb	$3, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%cl
	cmpb	$58, %dil
	setne	%al
	orb	%cl, %al
	retq

