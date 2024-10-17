func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
