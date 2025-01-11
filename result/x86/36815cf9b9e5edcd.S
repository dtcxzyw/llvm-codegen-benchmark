func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	$31536000, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpw	$2, %si
	setne	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-384000, %edx
	setb	%cl
	orb	%dil, %cl
	cmpw	$-64, %si
	setb	%al
	orb	%cl, %al
	retq

