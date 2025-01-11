func0000000000000004:
	subq	%rdi, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

