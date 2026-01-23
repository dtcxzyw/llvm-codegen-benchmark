	.att_syntax
func00000000000000d1:
	orl	$1, %esi
	xorl	%eax, %eax
	testl	$256, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

