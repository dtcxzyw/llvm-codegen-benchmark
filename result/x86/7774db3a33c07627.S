	.att_syntax
func000000000000001a:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

