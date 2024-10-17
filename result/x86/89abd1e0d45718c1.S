func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	cmovnoq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
