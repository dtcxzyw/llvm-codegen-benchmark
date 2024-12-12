func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-640(%rdx,%rax), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-128(%rdx,%rsi,8), %rax
	cmpq	$16, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$4, %rax
	leaq	-16(%rdx,%rax), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	-4(%rdx,%rsi,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000166:                   # @func0000000000000166
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	imulq	$104, %rsi, %rax
	leaq	-104(%rdx,%rax), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-8(%rdx,%rsi,8), %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
