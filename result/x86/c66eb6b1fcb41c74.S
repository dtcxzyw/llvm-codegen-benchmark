func000000000000018c:
	andl	$96, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	testb	$16, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	andl	$64512, %edx
	cmpl	$49921, %edx
	setae	%cl
	cmpl	$12779521, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000181:
	andl	$2, %edx
	shrl	%edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000034:
	testw	%dx, %dx
	sete	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testl	$2048, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

