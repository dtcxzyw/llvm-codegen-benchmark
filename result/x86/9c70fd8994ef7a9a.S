func0000000000000001:
	shrl	$24, %esi
	cmpl	$48, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrl	$8, %esi
	cmpb	$-1, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testl	$14680064, %esi
	setne	%al
	andb	%dil, %al
	retq

