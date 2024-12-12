func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	orl	$32, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$6, %esi
	cmovnel	%edi, %eax
	retq
