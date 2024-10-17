func0000000000000010:                   # @func0000000000000010
	andl	$7, %edx
	leaq	(%rdx,%rsi,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$56, %edx
	shlq	$7, %rsi
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
