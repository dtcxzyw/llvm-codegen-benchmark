func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
