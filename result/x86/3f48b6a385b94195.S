	.att_syntax
func0000000000000010:
	leal	8(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	leal	7(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	leal	1024(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

