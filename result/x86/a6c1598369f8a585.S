func000000000000005e:                   # @func000000000000005e
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
