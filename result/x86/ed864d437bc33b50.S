func0000000000000076:                   # @func0000000000000076
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
