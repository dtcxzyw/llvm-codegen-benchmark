func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$18, %esi
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
