	.att_syntax
func0000000000000000:
	shrb	$4, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

