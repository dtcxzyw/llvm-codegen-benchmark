	.att_syntax
func00000000000000fb:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000005a:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

