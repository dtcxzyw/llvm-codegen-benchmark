func000000000000000b:                   # @func000000000000000b
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	1(%rdx), %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx), %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-3(%rdx), %rax
	leaq	-3(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
