func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
