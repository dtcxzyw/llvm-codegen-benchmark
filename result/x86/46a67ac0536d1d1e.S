func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %dil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %dil
	cmovnel	%edi, %eax
	retq
