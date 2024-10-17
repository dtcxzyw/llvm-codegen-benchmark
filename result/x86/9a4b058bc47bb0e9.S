func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	subq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi,2), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
