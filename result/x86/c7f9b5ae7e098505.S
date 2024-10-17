func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq
