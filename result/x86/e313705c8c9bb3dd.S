func000000000000000f:                   # @func000000000000000f
	cmpl	$100, %edi
	movl	$100, %ecx
	cmovbl	%edi, %ecx
	addl	%ecx, %ecx
	movl	$200, %eax
	subl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpl	$7, %edi
	movl	$7, %eax
	cmovbl	%edi, %eax
	xorl	$7, %eax
	shll	$28, %eax
	retq
