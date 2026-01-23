	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

