func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	movl	$162, %ecx
	movl	$145, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq
