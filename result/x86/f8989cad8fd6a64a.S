func000000000000005a:                   # @func000000000000005a
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	subq	%rdx, %rax
	retq
