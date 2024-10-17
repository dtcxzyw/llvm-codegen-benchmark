func000000000000007e:                   # @func000000000000007e
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
