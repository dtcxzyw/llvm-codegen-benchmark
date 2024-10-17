func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
