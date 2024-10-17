func00000000000000c0:                   # @func00000000000000c0
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$2, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$2, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq
