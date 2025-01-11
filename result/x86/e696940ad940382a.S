func0000000000000021:
	testl	$1032, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$4, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq

