	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

