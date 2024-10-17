func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$65, %eax
	movl	$64, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
