func0000000000000004:
	incq	%rdx
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

