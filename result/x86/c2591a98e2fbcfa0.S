func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

