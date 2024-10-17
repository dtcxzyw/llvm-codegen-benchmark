func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	shrl	$24, %edx
	andl	$32, %edx
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	addq	%rdi, %rsi
	andl	$12, %edx
	leaq	(%rsi,%rdx,2), %rax
	retq
