func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq
