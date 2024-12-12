func0000000000000001:                   # @func0000000000000001
	andl	$31, %edi
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	addl	$-12, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
