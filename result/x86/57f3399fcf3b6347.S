func0000000000000001:
	testl	$536870911, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$67, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testl	$67108832, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shll	$2, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shll	$4, %esi
	cmpl	$2147483608, %esi
	setl	%al
	andb	%dil, %al
	retq

