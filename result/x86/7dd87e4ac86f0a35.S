func00000000000000ff:
	movl	%edx, %eax
	imulq	$4320, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	imulq	$272, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	imulq	$272, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000063:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

