func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2336(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$15, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	3724(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq
