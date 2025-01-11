func0000000000000014:
	andl	$15, %esi
	cmpl	$9, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$256, %rsi
	setb	%al
	orb	%dil, %al
	retq

