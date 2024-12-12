func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$6, %eax
	shlq	$61, %rax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	andl	$56, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq
