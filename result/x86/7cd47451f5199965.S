	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	-2(%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

