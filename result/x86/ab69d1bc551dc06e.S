	.att_syntax
func0000000000000008:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	subl	%esi, %edx
	leal	-6(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

