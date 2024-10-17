func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cltq
	retq
