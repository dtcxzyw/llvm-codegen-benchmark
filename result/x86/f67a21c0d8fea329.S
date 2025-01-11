func00000000000000e4:
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

