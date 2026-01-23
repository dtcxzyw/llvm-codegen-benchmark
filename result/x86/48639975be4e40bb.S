	.att_syntax
func0000000000000018:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpw	$32, %si
	setae	%al
	andb	%dil, %al
	retq

