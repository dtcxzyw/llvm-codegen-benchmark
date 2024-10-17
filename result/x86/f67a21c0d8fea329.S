func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
