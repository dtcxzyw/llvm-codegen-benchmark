func00000000000001ff:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000001ef:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000017f:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	leaq	(%rax,%rcx,4), %rax
	leaq	(%rax,%rcx,4), %rax
	retq

