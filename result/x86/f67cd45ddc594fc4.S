func00000000000000f4:
	shrl	$9, %esi
	addl	$10, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	shrl	$3, %esi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

