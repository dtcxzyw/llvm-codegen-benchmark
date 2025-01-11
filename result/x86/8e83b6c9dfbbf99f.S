func00000000000003f4:
	addl	$-6, %esi
	orq	$1, %rdi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

