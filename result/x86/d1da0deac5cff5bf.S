	.att_syntax
func00000000000000f4:
	shlxl	%edx, %esi, %ecx
	orl	$1, %edi
	xorl	%eax, %eax
	testl	$256, %ecx
	cmovel	%edi, %eax
	retq

