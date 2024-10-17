func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq
