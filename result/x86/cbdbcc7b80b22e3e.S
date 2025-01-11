func0000000000000061:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000078:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$6, %edx
	setae	%al
	orb	%dil, %al
	retq

func000000000000006c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq

