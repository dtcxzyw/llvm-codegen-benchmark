func0000000000000018:
	testl	$1048576, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$39, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

