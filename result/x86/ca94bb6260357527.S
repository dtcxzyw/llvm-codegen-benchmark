func0000000000000000:                   # @func0000000000000000
	decl	%esi
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	leal	-2(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
