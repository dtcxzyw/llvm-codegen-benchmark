func000000000000006f:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	$104, %rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

