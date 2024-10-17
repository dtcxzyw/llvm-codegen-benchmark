func000000000000001a:                   # @func000000000000001a
	incl	%esi
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	retq
