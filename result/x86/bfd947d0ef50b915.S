func0000000000000001:
	cmpl	$71, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$3, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	$440, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$3, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$3, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

