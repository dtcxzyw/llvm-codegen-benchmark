func0000000000000181:
	andl	$64, %edx
	shrl	$6, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000028:
	cmpb	$18, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	andl	%edx, %edi
	cmpl	$37, %esi
	setae	%al
	orb	%dil, %al
	retq

