func0000000000000021:
	testl	$33554432, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$-16711680, %esi
	sete	%al
	andb	%dil, %al
	retq

