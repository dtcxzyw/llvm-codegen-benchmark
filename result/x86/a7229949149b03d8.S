	.att_syntax
func0000000000000007:
	shrb	$2, %dl
	andb	$62, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

