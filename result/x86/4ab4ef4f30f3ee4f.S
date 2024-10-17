func0000000000000219:                   # @func0000000000000219
	addq	%rdx, %rsi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shrq	$3, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
