func000000000000004c:
	testb	$48, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	cmpb	$34, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$-9, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$3712, %esi
	setne	%al
	andb	%dil, %al
	retq

