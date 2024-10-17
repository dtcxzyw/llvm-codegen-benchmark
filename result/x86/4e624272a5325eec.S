func0000000000000005:                   # @func0000000000000005
	notq	%rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
