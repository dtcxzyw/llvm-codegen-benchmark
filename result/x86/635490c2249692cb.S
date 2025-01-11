func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rcx, %rax
	retq

