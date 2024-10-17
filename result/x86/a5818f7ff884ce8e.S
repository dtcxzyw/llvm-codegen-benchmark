func0000000000000000:                   # @func0000000000000000
	addl	$15, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$7, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$3, %esi
	andl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
