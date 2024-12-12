func0000000000001c2a:                   # @func0000000000001c2a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq
