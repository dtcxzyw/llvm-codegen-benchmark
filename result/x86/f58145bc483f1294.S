func0000000000000000:                   # @func0000000000000000
	shlq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rsi
	leaq	32(%rsi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	shll	$5, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	96(%rdi,%rdx), %rax
	retq
