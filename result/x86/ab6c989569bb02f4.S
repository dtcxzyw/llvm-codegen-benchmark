func0000000000000181:
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	andl	$64, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

