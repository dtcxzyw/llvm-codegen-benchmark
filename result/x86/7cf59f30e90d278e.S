func000000000000010b:
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000010f:
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

