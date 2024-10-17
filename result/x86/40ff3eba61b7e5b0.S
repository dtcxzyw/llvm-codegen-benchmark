func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
