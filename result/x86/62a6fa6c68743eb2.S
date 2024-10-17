func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	addl	$-123, %eax
	cmpl	$-26, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
