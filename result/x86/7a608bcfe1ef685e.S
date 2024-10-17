func0000000000000010:                   # @func0000000000000010
	incl	%esi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	$3, %esi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$2, %esi
	movslq	%esi, %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$13, %esi
	movslq	%esi, %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq
