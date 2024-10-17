func0000000000000046:                   # @func0000000000000046
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
