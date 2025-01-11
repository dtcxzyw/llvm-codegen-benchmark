func000000000000002b:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

