func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
