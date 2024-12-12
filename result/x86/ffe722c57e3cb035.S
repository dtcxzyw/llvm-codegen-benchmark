func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
