func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	subl	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edx
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$-4, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
