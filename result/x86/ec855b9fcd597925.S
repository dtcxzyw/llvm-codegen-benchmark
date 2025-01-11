func0000000000000006:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$-2, %esi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

