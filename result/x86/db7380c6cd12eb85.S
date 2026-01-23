	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	leal	2(%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func000000000000001a:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

