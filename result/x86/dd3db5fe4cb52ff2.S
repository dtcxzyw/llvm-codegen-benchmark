	.att_syntax
func0000000000000000:
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

