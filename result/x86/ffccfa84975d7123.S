	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	$256, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	orl	$256, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

