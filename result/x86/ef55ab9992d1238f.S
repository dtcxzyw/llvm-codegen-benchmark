	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

