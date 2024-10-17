func0000000000000148:                   # @func0000000000000148
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
