func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%edx, %eax
	cmpl	$-1, %edi
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%edx, %eax
	cmpl	$-1, %edi
	cmovel	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovsl	%edx, %eax
	retq
