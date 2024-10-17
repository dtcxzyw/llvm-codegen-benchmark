func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %edx
	cmovll	%edi, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq
