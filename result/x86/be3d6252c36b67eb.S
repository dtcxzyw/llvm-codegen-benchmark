func0000000000000000:                   # @func0000000000000000
	andl	$31, %edi
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %ecx
	cmpl	$7, %ecx
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq
