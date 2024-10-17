func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$-156, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$31, %edi
	cmovnel	%ecx, %eax
	retq
