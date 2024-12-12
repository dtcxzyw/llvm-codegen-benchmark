func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	$32, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	addl	$3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rax,%rdi), %rax
	retq
