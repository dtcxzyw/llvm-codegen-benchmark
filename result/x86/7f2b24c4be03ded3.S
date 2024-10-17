func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	608(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	267856(%rdi,%rax,8), %rax
	retq
