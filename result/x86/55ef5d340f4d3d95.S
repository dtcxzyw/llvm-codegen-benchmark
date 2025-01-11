func00000000000000c4:
	shrl	$3, %esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c8:
	shrl	$3, %esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

