func000000000000001e:                   # @func000000000000001e
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
