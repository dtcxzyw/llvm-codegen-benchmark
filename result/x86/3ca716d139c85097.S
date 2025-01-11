func0000000000000001:
	movq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

