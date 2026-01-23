	.att_syntax
func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

