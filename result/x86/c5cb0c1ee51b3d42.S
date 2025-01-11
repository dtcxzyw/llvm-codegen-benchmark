func000000000000000c:
	shrl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shrl	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

