func0000000000000204:
	shrxq	%rdx, %rsi, %rax
	incq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

