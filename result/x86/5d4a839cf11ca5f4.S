func0000000000000078:                   # @func0000000000000078
	bsrl	%esi, %eax
	addl	%edi, %eax
	cmpl	$46, %eax
	setae	%al
	retq
