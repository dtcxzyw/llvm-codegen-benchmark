	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrxl	%edx, %esi, %eax
	xorl	$1, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

