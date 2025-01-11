func0000000000000040:
	shlq	$32, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

func0000000000000000:
	leaq	(,%rdx,8), %rcx
	subq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

