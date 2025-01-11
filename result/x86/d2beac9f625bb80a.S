func0000000000000001:
	leal	-1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	leal	87(%rdx), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

