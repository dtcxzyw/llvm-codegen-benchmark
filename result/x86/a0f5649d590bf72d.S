	.att_syntax
func0000000000000021:
	cmpw	$126, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	$12, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

