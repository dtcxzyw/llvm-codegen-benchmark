func0000000000000078:                   # @func0000000000000078
	movl	$2, %eax
	subl	%edx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$-2, %eax
	subl	%edx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
