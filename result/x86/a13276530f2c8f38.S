	.att_syntax
func0000000000000001:
	movsbl	%dl, %eax
	andl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

