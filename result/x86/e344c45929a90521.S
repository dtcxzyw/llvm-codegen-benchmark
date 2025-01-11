func000000000000002a:
	addl	$15, %edx
	sarl	$4, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000022:
	incl	%edx
	sarl	$6, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

