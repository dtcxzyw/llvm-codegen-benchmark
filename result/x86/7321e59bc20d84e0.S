func0000000000000001:                   # @func0000000000000001
	shlxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$31, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
