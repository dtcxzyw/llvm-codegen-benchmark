func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	xorl	%edx, %edx
	divq	%rcx
	retq

