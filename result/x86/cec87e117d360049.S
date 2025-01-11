func00000000000000d3:
	leal	1(%rdi), %eax
	cmpl	$12, %edi
	cmovnel	%eax, %edi
	cmpl	$12, %esi
	cmovbl	%edi, %eax
	retq

