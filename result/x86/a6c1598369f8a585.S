func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
