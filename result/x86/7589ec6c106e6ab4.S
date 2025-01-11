func0000000000000064:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000074:
	leaq	(%rdx,%rsi,8), %rax
	cmpq	$16, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000046:
	leaq	(%rdx,%rsi), %rax
	cmpq	$12, %rsi
	cmovgeq	%rdi, %rax
	retq

func0000000000000044:
	leaq	(%rdx,%rsi), %rax
	cmpq	$150, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	4(%rdx), %rax
	cmpq	$4, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rdx), %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq

