	.att_syntax
func0000000000000002:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

