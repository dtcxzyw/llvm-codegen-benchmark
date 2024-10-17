func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$13, %edx
	movl	$-1, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
