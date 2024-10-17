func00000000000003da:                   # @func00000000000003da
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
