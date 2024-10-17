func0000000000000071:                   # @func0000000000000071
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
