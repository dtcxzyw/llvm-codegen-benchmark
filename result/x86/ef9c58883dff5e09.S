	.att_syntax
func0000000000000001:
	cmpw	$1, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpw	$17, %si
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq

