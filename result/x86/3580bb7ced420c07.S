func00000000000006e1:                   # @func00000000000006e1
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
