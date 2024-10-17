func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	leaq	16(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdx), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
