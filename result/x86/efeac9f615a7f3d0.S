func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000058:
	shrl	$12, %edx
	andl	$1, %edx
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	andb	%dl, %al
	retq

