func0000000000000001:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

