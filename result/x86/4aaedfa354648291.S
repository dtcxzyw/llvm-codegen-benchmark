func00000000000002a4:
	subq	%rsi, %rdx
	addq	$-64, %rdx
	shrq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000002a8:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

