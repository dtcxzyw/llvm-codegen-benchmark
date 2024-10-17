func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
