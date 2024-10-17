func0000000000000244:                   # @func0000000000000244
	movq	%rdx, %rax
	shrq	$3, %rax
	andq	$-8, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
