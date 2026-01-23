	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

