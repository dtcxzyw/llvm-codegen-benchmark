func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
