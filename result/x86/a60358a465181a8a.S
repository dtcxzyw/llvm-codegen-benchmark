func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
