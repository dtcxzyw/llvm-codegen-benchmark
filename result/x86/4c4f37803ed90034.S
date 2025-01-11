func0000000000000004:
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000020:
	cmpw	$49, %si
	setae	%al
	andb	%dil, %al
	retq

func0000000000000032:
	cmpw	$5, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpw	$2, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000030:
	cmpw	$23, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpw	$2, %si
	setb	%al
	andb	%dil, %al
	retq

func0000000000000012:
	cmpw	$5, %si
	setb	%al
	andb	%dil, %al
	retq

