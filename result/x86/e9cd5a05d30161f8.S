func0000000000000014:                   # @func0000000000000014
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	addl	$-123, %eax
	cmpl	$-58, %eax
	setb	%al
	retq
