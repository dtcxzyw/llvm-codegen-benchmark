	.att_syntax
func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	setb	%al
	retq

