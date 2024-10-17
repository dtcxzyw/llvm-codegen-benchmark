func0000000000000024:                   # @func0000000000000024
	movl	$47, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
