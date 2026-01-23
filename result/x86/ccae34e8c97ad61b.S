	.att_syntax
func0000000000000003:
	shrb	$6, %dl
	movzbl	%dl, %eax
	andl	$48, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

