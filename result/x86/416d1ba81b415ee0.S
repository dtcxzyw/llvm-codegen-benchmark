func0000000000000016:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

