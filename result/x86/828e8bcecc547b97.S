func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rax
	cmovbq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
