func0000000000000095:                   # @func0000000000000095
	movq	%rdx, %rax
	shrq	$3, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
