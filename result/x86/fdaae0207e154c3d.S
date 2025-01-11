func0000000000000021:
	testw	%dx, %dx
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$512, %edx
	sete	%al
	andb	%dil, %al
	retq

