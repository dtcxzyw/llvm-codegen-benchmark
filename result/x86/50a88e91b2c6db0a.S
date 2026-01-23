	.att_syntax
func0000000000000003:
	shrb	$4, %dl
	andb	$7, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

