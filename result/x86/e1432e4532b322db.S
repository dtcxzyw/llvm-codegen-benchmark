func000000000000007b:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	464(%rax,%rcx,8), %rax
	retq

func000000000000006f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

func000000000000007f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3692(%rax,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

