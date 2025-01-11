func000000000000000a:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rcx
	leaq	63(%rax,%rdi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rcx
	leaq	63(%rax,%rdi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

