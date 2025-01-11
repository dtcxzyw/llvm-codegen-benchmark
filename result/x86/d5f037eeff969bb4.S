func0000000000000187:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edx, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000184:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edx, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

