	.att_syntax
func0000000000000001:
	cmpw	$127, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpw	$100, %si
	setb	%al
	andb	%dil, %al
	retq

