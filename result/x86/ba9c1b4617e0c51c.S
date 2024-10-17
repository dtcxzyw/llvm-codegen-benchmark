func000000000000000a:                   # @func000000000000000a
	leal	32(%rdx), %ecx
	andl	$-16, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$-2, %edx
	andl	$-2, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rdx), %ecx
	andl	$131070, %ecx                   # imm = 0x1FFFE
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
