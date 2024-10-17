func0000000000000002:                   # @func0000000000000002
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
