func000000000000002c:
	andl	$2147483647, %edx
	cmpl	$2146435072, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	andl	$-2, %edx
	xorl	$24, %edx
	xorl	$12, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000181:
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000038:
	testw	%dx, %dx
	setns	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000281:
	andl	$4, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

