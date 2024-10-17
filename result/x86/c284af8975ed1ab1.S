func00000000000002aa:                   # @func00000000000002aa
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
