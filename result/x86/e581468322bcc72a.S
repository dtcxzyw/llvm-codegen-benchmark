func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-640(%rdx,%rax), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$4, %rax
	leaq	-16(%rdx,%rax), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-4(%rdx,%rsi,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
