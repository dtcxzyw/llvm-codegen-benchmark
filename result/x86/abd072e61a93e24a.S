func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
