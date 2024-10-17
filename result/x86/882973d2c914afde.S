func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	24(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	$101, %esi
	movslq	%esi, %rax
	leaq	132(%rdi,%rax), %rax
	retq
