func000000000000001c:                   # @func000000000000001c
	shll	$4, %edx
	andl	$48, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%edx, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$3, %edx
	andl	$56, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
