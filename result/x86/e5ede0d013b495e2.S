func0000000000000004:
	addb	$-98, %dil
	rorb	%dil
	cmpb	$10, %dil
	setb	%al
	retq

func0000000000000044:
	decb	%dil
	rolb	$6, %dil
	cmpb	$5, %dil
	setb	%al
	retq

