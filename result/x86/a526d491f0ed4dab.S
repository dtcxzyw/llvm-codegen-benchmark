func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
