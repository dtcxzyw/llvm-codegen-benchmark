	.att_syntax
func0000000000000003:
	andb	$1, %sil
	xorl	%eax, %eax
	testb	%dil, %dil
	movzbl	%sil, %ecx
	cmovel	%eax, %ecx
	movzbl	%cl, %eax
	retq

