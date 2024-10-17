func00000000000002f4:                   # @func00000000000002f4
	lzcntl	%edx, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
