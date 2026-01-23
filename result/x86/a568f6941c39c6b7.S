	.att_syntax
func0000000000000003:
	shrb	$4, %dl
	addb	$55, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	shrb	$7, %dl
	addb	$127, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

