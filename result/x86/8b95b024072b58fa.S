func000000000000005a:                   # @func000000000000005a
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
