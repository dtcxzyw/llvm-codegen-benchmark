func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	orl	$32, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$6, %esi
	cmovnel	%edi, %eax
	retq
