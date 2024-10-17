func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
