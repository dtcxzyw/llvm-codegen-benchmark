func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	cmpq	$9, %rdx
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
