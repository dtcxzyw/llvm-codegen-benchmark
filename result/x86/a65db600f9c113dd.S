func0000000000000011:                   # @func0000000000000011
	andl	$31, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
