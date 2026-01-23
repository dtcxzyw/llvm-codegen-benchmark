	.att_syntax
func0000000000000039:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

