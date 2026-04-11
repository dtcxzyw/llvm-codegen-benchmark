	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	decl	%edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	%edx, %eax
	cltq
	retq

