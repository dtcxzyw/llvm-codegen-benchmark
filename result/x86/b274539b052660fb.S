func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shlq	$4, %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(,%rdx,4), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
