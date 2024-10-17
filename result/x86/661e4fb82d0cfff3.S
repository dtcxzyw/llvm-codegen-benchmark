func0000000000000060:                   # @func0000000000000060
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	movq	%rdi, %rax
	retq
