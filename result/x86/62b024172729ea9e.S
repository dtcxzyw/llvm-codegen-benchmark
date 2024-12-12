func0000000000000884:                   # @func0000000000000884
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
