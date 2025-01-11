func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	cmpl	$536870910, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

