func0000000000000079:                   # @func0000000000000079
	movl	$8, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$57, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
