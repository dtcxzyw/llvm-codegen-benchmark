func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
