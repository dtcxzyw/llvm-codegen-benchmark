func000000000000001f:                   # @func000000000000001f
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
