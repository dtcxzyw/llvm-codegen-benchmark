func0000000000000046:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000008a:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

