func000000000000007e:                   # @func000000000000007e
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
