func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
