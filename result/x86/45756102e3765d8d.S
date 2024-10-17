func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
