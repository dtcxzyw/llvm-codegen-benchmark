func0000000000000001:
	sarl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	sarl	$2, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

