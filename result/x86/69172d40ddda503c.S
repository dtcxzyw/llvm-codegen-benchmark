func0000000000000000:                   # @func0000000000000000
	cmpl	$4, %edi
	movl	$3, %ecx
	cmovgel	%edi, %ecx
	shll	$3, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	addl	%ecx, %ecx
	movl	$200, %eax
	subl	%ecx, %eax
	retq
