	.att_syntax
func00000000000001ff:
	movl	%edi, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

func00000000000001ef:
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	24(%rcx,%rax,8), %rax
	retq

