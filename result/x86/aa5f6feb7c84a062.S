func00000000000000f8:                   # @func00000000000000f8
	movl	$2, %eax
	subl	%edx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$-2, %eax
	subl	%edx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
