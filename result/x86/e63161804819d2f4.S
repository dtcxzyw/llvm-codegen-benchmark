func000000000000004c:                   # @func000000000000004c
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovgel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq
