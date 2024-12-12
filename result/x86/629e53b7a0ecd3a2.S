func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rax,%rdi), %rax
	retq
