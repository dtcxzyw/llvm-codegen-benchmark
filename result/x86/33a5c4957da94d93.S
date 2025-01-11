func000000000000000c:
	testq	$-5, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

