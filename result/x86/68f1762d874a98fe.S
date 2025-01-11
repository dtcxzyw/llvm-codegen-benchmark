func0000000000000001:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

