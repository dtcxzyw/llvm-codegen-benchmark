	.att_syntax
func0000000000000002:
	cmpw	$1, %dx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpw	$6, %dx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	testw	%dx, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

