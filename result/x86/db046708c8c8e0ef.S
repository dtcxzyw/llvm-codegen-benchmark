func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	decl	%edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	%edx, %eax
	cltq
	retq
