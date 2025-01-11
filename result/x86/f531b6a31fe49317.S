func0000000000000018:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpw	$4, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpw	$5, %si
	setb	%al
	andb	%dil, %al
	retq

