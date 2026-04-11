	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	shlxl	%esi, %edx, %ecx
	xorl	%eax, %eax
	testl	$256, %ecx
	cmovel	%edi, %eax
	retq

