func000000000000000c:
	xorb	%dl, %sil
	sets	%al
	andb	%dil, %al
	retq

func0000000000000001:
	xorl	%edx, %esi
	testb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq

