func0000000000000038:
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

