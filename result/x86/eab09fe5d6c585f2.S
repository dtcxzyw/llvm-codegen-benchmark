func0000000000000041:                   # @func0000000000000041
	subq	$1, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdx,%rax,8), %rax
	cmovbq	%rdi, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	movq	%rsi, %rax
	shlq	$6, %rax
	leaq	1088(%rax,%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
