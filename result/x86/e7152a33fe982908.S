func0000000000000008:                   # @func0000000000000008
	andl	$31, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$127, %edx
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
