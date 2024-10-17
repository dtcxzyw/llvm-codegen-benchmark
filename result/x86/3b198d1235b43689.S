func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$6, %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$4, %rax
	retq
