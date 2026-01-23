	.att_syntax
func0000000000000002:
	andl	$65280, %edx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovel	%edx, %eax
	andl	$-536870913, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$1040384, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$-267386881, %edi
	orl	%edi, %eax
	retq

