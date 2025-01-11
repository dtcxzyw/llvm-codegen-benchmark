func000000000000001b:
	addl	$10, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	addl	$4, %edx
	movslq	%edx, %rcx
	shlq	$4, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000005b:
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

