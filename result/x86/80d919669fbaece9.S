func000000000000005f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

func000000000000007f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rsi,%rax,2), %rax
	retq

