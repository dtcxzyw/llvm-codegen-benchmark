func000000000000001e:                   # @func000000000000001e
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
