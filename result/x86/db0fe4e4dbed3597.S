func0000000000000001:
	xorl	%edx, %esi
	cmpl	$-610444868, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorl	%edx, %esi
	cmpl	$1048576, %esi
	setb	%al
	andb	%dil, %al
	retq

