func00000000000001f4:                   # @func00000000000001f4
	lzcntl	%edx, %eax
	subl	%eax, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
