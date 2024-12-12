func00000000000000c1:                   # @func00000000000000c1
	movl	$12, %eax
	btl	%edi, %eax
	setae	%al
	retq
