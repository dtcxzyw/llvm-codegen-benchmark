func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000002aa:                   # @func00000000000002aa
	leaq	(%rsi,%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leaq	(%rsi,%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq
