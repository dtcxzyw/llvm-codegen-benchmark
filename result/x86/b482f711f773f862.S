func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
