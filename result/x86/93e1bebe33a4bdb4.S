	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cltq
	retq

