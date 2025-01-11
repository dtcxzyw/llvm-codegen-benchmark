func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	testl	$-16, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$9, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testl	$-16, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testl	$-16, %esi
	sete	%al
	andb	%dil, %al
	retq

