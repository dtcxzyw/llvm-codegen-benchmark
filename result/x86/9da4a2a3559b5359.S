func0000000000000019:
	testl	%edx, %edx
	cmovgl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000010:
	cmpl	$24, %edx
	cmovael	%esi, %edi
	leal	2(%rdi), %eax
	retq

