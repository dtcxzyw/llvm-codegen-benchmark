func00000000000001f4:                   # @func00000000000001f4
	orl	$1, %edx
	lzcntl	%edx, %eax
	subl	%eax, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
