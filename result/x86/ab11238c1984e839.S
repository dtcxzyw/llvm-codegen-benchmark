func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	retq
