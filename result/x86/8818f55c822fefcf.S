	.att_syntax
func0000000000000004:
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

