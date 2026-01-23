	.att_syntax
func0000000000000009:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000011:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	2(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

