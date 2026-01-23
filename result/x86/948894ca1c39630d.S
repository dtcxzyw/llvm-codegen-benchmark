	.att_syntax
func0000000000000000:
	movzbl	%dh, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

