func000000000000004d:
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func000000000000000c:
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000071:
	leal	-32(%rdi), %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq

