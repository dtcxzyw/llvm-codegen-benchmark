func0000000000000019:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000119:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000004:
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	1(%rdx), %eax
	retq

