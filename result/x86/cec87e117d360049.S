func0000000000000053:                   # @func0000000000000053
	leal	1(%rdi), %eax
	cmpl	$12, %edi
	cmovnel	%eax, %edi
	cmpl	$12, %esi
	cmovbl	%edi, %eax
	retq
