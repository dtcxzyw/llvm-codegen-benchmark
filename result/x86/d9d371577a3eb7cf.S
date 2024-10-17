func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
