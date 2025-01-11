func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$60, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

