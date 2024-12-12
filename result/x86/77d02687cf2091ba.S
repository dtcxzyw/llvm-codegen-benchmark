func0000000000000073:                   # @func0000000000000073
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
