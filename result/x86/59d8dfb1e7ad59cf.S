func000000000000002f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	2(%rcx,%rax,4), %rax
	retq

