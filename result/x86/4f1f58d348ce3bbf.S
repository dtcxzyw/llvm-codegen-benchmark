func00000000000007c1:
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdx,%rax,2), %rcx
	leaq	44(%rdx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000781:
	leaq	136(%rdx,%rsi,2), %rcx
	leaq	4(%rdx), %rax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq

