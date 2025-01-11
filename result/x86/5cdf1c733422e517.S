func0000000000000004:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

