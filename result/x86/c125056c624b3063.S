func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shrl	$16, %ecx
	orl	%edi, %ecx
	incl	%ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
