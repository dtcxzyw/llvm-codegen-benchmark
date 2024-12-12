func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
