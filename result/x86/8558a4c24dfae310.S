	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

