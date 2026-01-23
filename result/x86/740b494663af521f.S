	.att_syntax
func000000000000000f:
	addb	$-128, %dl
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

