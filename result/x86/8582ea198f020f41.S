func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
