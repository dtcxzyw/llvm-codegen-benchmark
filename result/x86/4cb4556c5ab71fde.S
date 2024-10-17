func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi,2), %rax
	leaq	28(%rsi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	$104, %rdi, %rax
	leaq	28(%rsi,%rax), %rax
	retq
