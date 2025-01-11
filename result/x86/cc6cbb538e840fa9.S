func0000000000000198:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpw	$3, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$65536, %esi
	setae	%al
	orb	%cl, %al
	retq

