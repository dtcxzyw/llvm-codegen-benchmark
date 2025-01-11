func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

