	.att_syntax
func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-2(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-3(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

