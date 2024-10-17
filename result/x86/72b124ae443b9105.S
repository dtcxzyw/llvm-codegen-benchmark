func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	64(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	6(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
