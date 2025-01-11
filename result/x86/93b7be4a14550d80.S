func0000000000000001:
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$536870911, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testl	$67108832, %esi
	sete	%al
	andb	%dil, %al
	retq

