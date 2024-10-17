func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovll	%edi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
