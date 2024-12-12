func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	96(%rdi,%rax), %rax
	retq
