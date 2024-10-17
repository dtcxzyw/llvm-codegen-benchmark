func0000000000000005:                   # @func0000000000000005
	cmpl	$15, %edx
	movl	$13, %eax
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %edx
	movl	$255, %eax
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq
