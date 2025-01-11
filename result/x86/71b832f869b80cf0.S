func0000000000000001:
	btq	$32, %rdx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	movabsq	$549757911040, %rax
	andq	%rdx, %rax
	cmpq	$2097152, %rax
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

