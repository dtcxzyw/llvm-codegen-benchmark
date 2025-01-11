func0000000000000008:
	andl	$1, %esi
	addl	%esi, %esi
	orq	$-7, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

