func0000000000000005:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	leal	-1024(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

