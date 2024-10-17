func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$138, %eax
	cmovnel	%eax, %edi
	testb	$-6, %dl
	cmovnel	%edi, %eax
	retq
