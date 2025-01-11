func0000000000000001:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000046:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func000000000000004a:
	leaq	(%rdx,%rsi,4), %rax
	cmpq	$4, %rsi
	cmovgeq	%rdi, %rax
	retq

func0000000000000066:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

