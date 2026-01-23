	.att_syntax
func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

func0000000000000006:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

func0000000000000004:
	leal	-2(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

