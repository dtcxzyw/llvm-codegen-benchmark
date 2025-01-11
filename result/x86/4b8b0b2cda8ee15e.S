func0000000000000026:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovleq	%rsi, %rax
	retq

func0000000000000006:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq

func0000000000000021:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

