	.att_syntax
func0000000000000145:
	xorl	%eax, %eax
	testl	$256, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

