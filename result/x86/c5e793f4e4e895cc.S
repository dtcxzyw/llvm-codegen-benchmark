	.att_syntax
func0000000000000002:
	movzbl	%dh, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$8, %eax
	retq

