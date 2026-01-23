	.att_syntax
func0000000000000003:
	andb	$3, %dl
	addb	$95, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

