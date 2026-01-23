	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	incl	%eax
	cmpl	$3, %edi
	cmovel	%edi, %eax
	retq

