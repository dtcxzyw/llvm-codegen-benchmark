func0000000000000008:
	andq	$-4194304, %rdx
	leaq	(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000188:
	andq	$-8, %rsi
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

