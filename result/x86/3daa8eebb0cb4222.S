func0000000000000001:
	testb	$64, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	testl	$131072, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

