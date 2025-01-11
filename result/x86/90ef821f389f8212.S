func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

