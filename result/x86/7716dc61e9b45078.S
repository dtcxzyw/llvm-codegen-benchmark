func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %edi
	cmovgel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edi, %eax
	cmpl	$16, %edi
	cmovll	%edi, %eax
	retq
