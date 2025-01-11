func0000000000000004:
	leaq	(%rdx,%rsi), %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

