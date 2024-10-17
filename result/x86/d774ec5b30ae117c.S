func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovel	%edx, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$15, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	$128, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
