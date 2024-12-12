func0000000000000001:                   # @func0000000000000001
	testb	$8, %sil
	movl	$78, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
