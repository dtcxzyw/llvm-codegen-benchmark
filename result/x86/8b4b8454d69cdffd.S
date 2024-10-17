func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rcx
	shlq	$4, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
