func0000000000000008:
	cmpl	$127, %esi
	seta	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpl	$128, %esi
	setb	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	xorb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	retq

func0000000000000014:
	cmpl	$398, %esi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000018:
	cmpl	$59, %esi
	setae	%al
	xorb	%dil, %al
	retq

