func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%eax, %edi
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq
