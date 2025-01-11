func0000000000000004:
	shrq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

