func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$-1, %ecx
	shlxl	%edi, %ecx, %eax
	notl	%eax
	cmpl	$32, %edi
	cmovael	%ecx, %eax
	retq
