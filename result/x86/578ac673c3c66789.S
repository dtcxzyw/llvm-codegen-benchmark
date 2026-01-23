	.att_syntax
func0000000000000005:
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpw	$2, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000031:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

