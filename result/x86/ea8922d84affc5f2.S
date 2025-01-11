func000000000000000c:
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	setns	%al
	xorb	%dil, %al
	retq

