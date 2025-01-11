func0000000000000001:
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$256, %esi
	setb	%al
	andb	%dil, %al
	retq

