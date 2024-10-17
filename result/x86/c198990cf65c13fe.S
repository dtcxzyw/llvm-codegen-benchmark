func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi,2), %rax
	retq
