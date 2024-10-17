func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
