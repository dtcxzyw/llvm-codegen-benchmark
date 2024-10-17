func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi,8), %rax
	leaq	1792(%rsi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdi,4), %rax
	leaq	24(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$6, %rdi
	leaq	48(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdi
	leaq	12(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	retq
