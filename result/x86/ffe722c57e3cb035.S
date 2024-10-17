func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
