func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	shrl	$12, %eax
	retq
