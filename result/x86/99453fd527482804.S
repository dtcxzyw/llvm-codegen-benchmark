	.att_syntax
func000000000000003b:
	movl	%edx, %eax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

