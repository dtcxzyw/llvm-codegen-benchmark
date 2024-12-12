func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
