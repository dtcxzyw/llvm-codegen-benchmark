func000000000000005e:
	notl	%edx
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

