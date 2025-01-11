func0000000000000046:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq

func000000000000004a:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	cmpl	$3, %edi
	cmovgeq	%rsi, %rax
	retq

