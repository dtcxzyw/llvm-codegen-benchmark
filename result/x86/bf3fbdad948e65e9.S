func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	addq	%rdi, %rax
	andl	$-4, %edx
	addq	%rdx, %rax
	retq
