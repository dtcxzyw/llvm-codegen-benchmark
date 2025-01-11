func0000000000000041:
	cmpl	$3, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

