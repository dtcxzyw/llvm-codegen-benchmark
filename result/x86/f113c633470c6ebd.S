func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq
