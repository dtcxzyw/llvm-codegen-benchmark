	.att_syntax
func00000000000000a9:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000098:
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000099:
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

