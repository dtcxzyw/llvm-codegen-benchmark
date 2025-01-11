func0000000000000012:
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdx
	movabsq	$2305843009213693951, %rax
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdx
	movabsq	$2305843009213693951, %rax
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	movl	$1392, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	cmpq	$5, %rdx
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000018:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

