	.att_syntax
func0000000000000001:
	testw	%si, %si
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000018:
	cmpw	$2, %si
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

