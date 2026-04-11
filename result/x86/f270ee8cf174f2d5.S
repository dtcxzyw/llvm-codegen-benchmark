	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	retq

