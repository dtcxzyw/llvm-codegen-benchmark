func0000000000000021:
	testl	$2047, %edx
	setne	%cl
	movabsq	$4503599627370496, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

