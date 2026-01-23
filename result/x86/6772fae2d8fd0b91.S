	.att_syntax
func0000000000000012:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

func00000000000000ca:
	shll	$10, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000010:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000058:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shll	$16, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	shll	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

func000000000000008a:
	shll	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

