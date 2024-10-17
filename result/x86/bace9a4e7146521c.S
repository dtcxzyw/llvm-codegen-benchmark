func0000000000000004:                   # @func0000000000000004
	cmpl	$70, %edi
	movl	$40, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$12, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
