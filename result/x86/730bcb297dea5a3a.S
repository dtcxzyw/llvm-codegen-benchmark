func0000000000000001:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	andb	%dil, %al
	retq

