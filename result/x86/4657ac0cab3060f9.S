func0000000000000000:
	addl	%edi, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

