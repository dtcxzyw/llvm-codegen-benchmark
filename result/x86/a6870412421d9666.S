func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$31, %rax
	addq	%rdi, %rax
	retq
