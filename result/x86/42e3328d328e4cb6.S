func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
