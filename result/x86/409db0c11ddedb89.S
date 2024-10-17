func0000000000000001:                   # @func0000000000000001
	movl	$1, %ecx
	subl	%edi, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$9, %ecx
	subl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
