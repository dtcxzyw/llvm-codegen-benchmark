func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	shll	$5, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
