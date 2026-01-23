	.att_syntax
func0000000000000025:
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2048(%rdx,%rax), %rax
	retq

func0000000000000000:
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	20(%rdx,%rax), %rax
	retq

