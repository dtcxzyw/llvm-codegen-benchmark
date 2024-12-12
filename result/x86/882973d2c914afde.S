func000000000000005e:                   # @func000000000000005e
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	24(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subl	%edx, %esi
	addl	$101, %esi
	movslq	%esi, %rax
	leaq	132(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
