func0000000000000011:
	shldq	$63, %rdx, %rsi
	movabsq	$1844674407370955162, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setb	%al
	orl	%edi, %eax
	retq

