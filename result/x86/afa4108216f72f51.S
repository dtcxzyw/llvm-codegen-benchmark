func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imull	%edx, %esi
	addl	$16, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
