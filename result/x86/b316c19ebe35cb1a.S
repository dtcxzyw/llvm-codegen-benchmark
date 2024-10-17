func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	leaq	776(%rdx,%rdi,8), %rax
	retq
