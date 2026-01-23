	.att_syntax
func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

