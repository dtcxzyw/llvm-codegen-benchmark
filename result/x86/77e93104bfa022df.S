func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$-4, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4, %rdx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	(,%rdx,4), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$5, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
