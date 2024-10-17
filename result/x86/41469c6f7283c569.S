func000000000000000c:                   # @func000000000000000c
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
