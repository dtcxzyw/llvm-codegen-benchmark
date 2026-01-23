	.att_syntax
func0000000000000001:
	shrb	$2, %sil
	andb	$1, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

