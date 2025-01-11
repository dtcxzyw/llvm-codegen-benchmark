func0000000000000018:
	movl	%edi, %eax
	andl	$65280, %eax
	cmpl	$512, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testl	$256, %edi
	sete	%al
	orb	%dil, %al
	retq

