	.att_syntax
func000000000000007f:
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000006f:
	movl	%edi, %eax
	leaq	(%rsi,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

