func0000000000000010:                   # @func0000000000000010
	leaq	16(%rsi,%rdi), %rax
	orq	$1, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1304(%rsi,%rdi), %rax
	orq	$1, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shlq	$4, %rdi
	leaq	17390(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	orq	$1, %rax
	retq
