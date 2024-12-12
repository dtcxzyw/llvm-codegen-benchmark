func000000000000007f:                   # @func000000000000007f
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000077:                   # @func0000000000000077
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
