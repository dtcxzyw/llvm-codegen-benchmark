func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
