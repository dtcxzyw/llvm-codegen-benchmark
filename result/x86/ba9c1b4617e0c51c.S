func000000000000000f:                   # @func000000000000000f
	leal	32(%rdx), %ecx
	andl	$-16, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	incl	%edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$-2, %edx
	andl	$-2, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	1(%rdx), %ecx
	andl	$131070, %ecx                   # imm = 0x1FFFE
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
