func0000000000000004:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	addq	$-4, %rdx
	cmpq	$124, %rdx
	setb	%al
	retq

